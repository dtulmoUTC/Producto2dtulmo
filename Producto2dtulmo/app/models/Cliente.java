package models;

import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

import com.avaje.ebean.Model;
import com.avaje.ebean.Model.Find;

import play.data.format.Formats;
import play.data.validation.Constraints;

@Entity 
public class Cliente extends Model {
	
	private static final long serialVersionUID = 1L;

	@Id
	public Long id;
	
	@Constraints.Required
	public String nombre;
	
	@Constraints.Required
	public String apellido;
	
	@Constraints.Required
	public String direccion;
	
	@Constraints.Required
	public String telefono;
	

	public static Find<Long,Cliente> find = new Find<Long,Cliente>(){};

    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(Cliente c: Cliente.find.orderBy("nombre").findList()) {
            options.put(c.id.toString(), c.nombre);
        }
        return options;
    }

}

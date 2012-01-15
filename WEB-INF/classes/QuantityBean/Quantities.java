package QuantityBean;

public final class Quantities implements java.io.Serializable {

    private String cafeQuantity;
    private String sugarQuantity;
    private String waterQuantity;
    private static double rate;

    public String getCafeQuantity() {
        return this.cafeQuantity;
    }

    public void setCafeQuantity(final String cafeQuantity) {
        this.cafeQuantity = cafeQuantity;

    }

    public String getSugarQuantity() {
        return this.sugarQuantity;
    }

    public void setSugarQuantity(final String sugarQuantity) {
        this.sugarQuantity = sugarQuantity;

    }

    public String getWaterQuantity() {
        return this.waterQuantity;
    }

    public void setWaterQuantity(final String waterQuantity) {
        this.waterQuantity = waterQuantity;

    }
}

.class Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;
.super Lcn/m4399/operate/aga/anti/view/a;
.source "IdCardSerialEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;->a()[Lcn/m4399/operate/aga/anti/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/Editable;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result p2

    const-string v0, ""

    if-lez p2, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result p2

    if-le p1, p2, :cond_0

    const-string p1, "m4399_ope_bind_id_card_max"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardSerialEditText;

    invoke-virtual {v1}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

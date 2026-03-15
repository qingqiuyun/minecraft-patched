.class Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;
.super Lcn/m4399/operate/aga/anti/view/a;
.source "IdCardNameEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;->a()[Lcn/m4399/operate/aga/anti/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/Editable;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result p2

    const-string v0, ""

    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p3}, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;->a(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result p2

    const/4 p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    const-string p1, "m4399_ope_bind_id_real_name_max"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    new-array p2, p3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;

    invoke-virtual {v2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/aga/anti/view/IdCardNameEditText$a;->a:Lcn/m4399/operate/aga/anti/view/IdCardNameEditText;

    invoke-virtual {v2}, Lcn/m4399/operate/aga/anti/view/ConstraintEditText;->getConstraintLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

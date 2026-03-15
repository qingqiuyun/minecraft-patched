.class Lcn/m4399/operate/a4$a;
.super Ljava/lang/Object;
.source "PayCon.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/a4;->parse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/m4399/operate/z3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/a4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/a4$a;->a:Lcn/m4399/operate/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/z3;Lcn/m4399/operate/z3;)I
    .locals 0

    .line 1
    iget p1, p1, Lcn/m4399/operate/z3;->g:I

    iget p2, p2, Lcn/m4399/operate/z3;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/z3;

    check-cast p2, Lcn/m4399/operate/z3;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/a4$a;->a(Lcn/m4399/operate/z3;Lcn/m4399/operate/z3;)I

    move-result p1

    return p1
.end method

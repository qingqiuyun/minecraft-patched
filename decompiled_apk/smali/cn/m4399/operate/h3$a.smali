.class Lcn/m4399/operate/h3$a;
.super Lcn/m4399/operate/h3$b;
.source "WebPayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcn/m4399/operate/support/e;

.field final synthetic k:Lcn/m4399/operate/h3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h3$a;->k:Lcn/m4399/operate/h3;

    iput-object p5, p0, Lcn/m4399/operate/h3$a;->j:Lcn/m4399/operate/support/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/h3$b;-><init>(Lcn/m4399/operate/h3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h3$a;->j:Lcn/m4399/operate/support/e;

    iget-object v1, p0, Lcn/m4399/operate/h3$a;->k:Lcn/m4399/operate/h3;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

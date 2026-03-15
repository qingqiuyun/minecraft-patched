.class Lcn/m4399/operate/e6$b;
.super Lcn/m4399/operate/z7$a;
.source "UmcConfigHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e6;->a(Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/m4399/operate/h6;

.field final synthetic d:Lcn/m4399/operate/e6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e6;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e6$b;->d:Lcn/m4399/operate/e6;

    iput-object p2, p0, Lcn/m4399/operate/e6$b;->c:Lcn/m4399/operate/h6;

    invoke-direct {p0}, Lcn/m4399/operate/z7$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string v0, "UmcConfigHandle"

    const-string v1, "\u5f00\u59cb\u62c9\u53d6\u914d\u7f6e.."

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/e6$b;->d:Lcn/m4399/operate/e6;

    iget-object v1, p0, Lcn/m4399/operate/e6$b;->c:Lcn/m4399/operate/h6;

    invoke-static {v0, v1}, Lcn/m4399/operate/e6;->a(Lcn/m4399/operate/e6;Lcn/m4399/operate/h6;)V

    return-void
.end method

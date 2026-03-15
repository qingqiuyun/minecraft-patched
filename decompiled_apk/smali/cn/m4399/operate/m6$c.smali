.class Lcn/m4399/operate/m6$c;
.super Lcn/m4399/operate/z7$a;
.source "AuthnHelperCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/m6;->c(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/m4399/operate/h6;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/m4399/operate/j6;

.field final synthetic g:Lcn/m4399/operate/m6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/m6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m6$c;->g:Lcn/m4399/operate/m6;

    iput-object p4, p0, Lcn/m4399/operate/m6$c;->c:Lcn/m4399/operate/h6;

    iput-object p5, p0, Lcn/m4399/operate/m6$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/m4399/operate/m6$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/m4399/operate/m6$c;->f:Lcn/m4399/operate/j6;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/z7$a;-><init>(Landroid/content/Context;Lcn/m4399/operate/h6;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m6$c;->g:Lcn/m4399/operate/m6;

    iget-object v1, p0, Lcn/m4399/operate/m6$c;->c:Lcn/m4399/operate/h6;

    iget-object v2, p0, Lcn/m4399/operate/m6$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/m6$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/m6$c;->f:Lcn/m4399/operate/j6;

    const-string v4, "mobileAuth"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/m4399/operate/j6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/m6$c;->g:Lcn/m4399/operate/m6;

    iget-object v1, p0, Lcn/m4399/operate/m6$c;->c:Lcn/m4399/operate/h6;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/h6;)V

    :cond_0
    return-void
.end method

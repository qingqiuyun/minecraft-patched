.class Lcn/m4399/operate/i6$b;
.super Lcn/m4399/operate/z7$a;
.source "GenAuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/i6;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V
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

.field final synthetic g:Lcn/m4399/operate/i6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/i6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/i6$b;->g:Lcn/m4399/operate/i6;

    iput-object p4, p0, Lcn/m4399/operate/i6$b;->c:Lcn/m4399/operate/h6;

    iput-object p5, p0, Lcn/m4399/operate/i6$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/m4399/operate/i6$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/m4399/operate/i6$b;->f:Lcn/m4399/operate/j6;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/z7$a;-><init>(Landroid/content/Context;Lcn/m4399/operate/h6;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/i6$b;->g:Lcn/m4399/operate/i6;

    iget-object v1, p0, Lcn/m4399/operate/i6$b;->c:Lcn/m4399/operate/h6;

    iget-object v2, p0, Lcn/m4399/operate/i6$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/i6$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/i6$b;->f:Lcn/m4399/operate/j6;

    const-string v4, "loginAuth"

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/m4399/operate/j6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/i6$b;->g:Lcn/m4399/operate/i6;

    iget-object v0, v0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/m4399/operate/t7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/i6$b;->c:Lcn/m4399/operate/h6;

    const-string v2, "phonescrip"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/i6$b;->g:Lcn/m4399/operate/i6;

    iget-object v1, p0, Lcn/m4399/operate/i6$b;->c:Lcn/m4399/operate/h6;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/i6;->a(Lcn/m4399/operate/h6;)V

    :cond_1
    return-void
.end method

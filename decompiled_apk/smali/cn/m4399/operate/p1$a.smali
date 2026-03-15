.class Lcn/m4399/operate/p1$a;
.super Ljava/lang/Object;
.source "UserMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/p1;->a(Lcn/m4399/operate/provider/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/provider/UserModel;

.field final synthetic c:Lcn/m4399/operate/p1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/p1;Lcn/m4399/operate/provider/UserModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/p1$a;->c:Lcn/m4399/operate/p1;

    iput-object p2, p0, Lcn/m4399/operate/p1$a;->b:Lcn/m4399/operate/provider/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/p1$a;->c:Lcn/m4399/operate/p1;

    invoke-static {v0}, Lcn/m4399/operate/p1;->a(Lcn/m4399/operate/p1;)Lcn/m4399/operate/p1$c;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/p1$a;->b:Lcn/m4399/operate/provider/UserModel;

    invoke-interface {v0, v1}, Lcn/m4399/operate/p1$c;->a(Lcn/m4399/operate/provider/UserModel;)V

    return-void
.end method

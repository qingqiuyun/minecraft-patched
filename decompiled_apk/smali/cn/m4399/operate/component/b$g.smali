.class Lcn/m4399/operate/component/b$g;
.super Ljava/lang/Object;
.source "BannerNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/b;

.field final synthetic c:Lcn/m4399/operate/component/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/b;Lcn/m4399/operate/component/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/b$g;->c:Lcn/m4399/operate/component/b;

    iput-object p2, p0, Lcn/m4399/operate/component/b$g;->b:Lcn/m4399/operate/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/b$g;->b:Lcn/m4399/operate/component/b;

    invoke-static {v0}, Lcn/m4399/operate/component/b;->a(Lcn/m4399/operate/component/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/b$g;->b:Lcn/m4399/operate/component/b;

    invoke-virtual {v0}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    :cond_0
    return-void
.end method

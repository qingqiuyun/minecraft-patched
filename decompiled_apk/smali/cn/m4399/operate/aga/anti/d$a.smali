.class Lcn/m4399/operate/aga/anti/d$a;
.super Ljava/lang/Object;
.source "AntiForegroundTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/aga/anti/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/anti/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/d$a;->b:Lcn/m4399/operate/aga/anti/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/d$a;->b:Lcn/m4399/operate/aga/anti/d;

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/d;->a(Lcn/m4399/operate/aga/anti/d;)Lcn/m4399/operate/aga/anti/b;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcn/m4399/operate/aga/anti/b;->b(Z)V

    return-void
.end method

.class Lcn/m4399/operate/z5$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcn/m4399/operate/z5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z5;->a(Lcn/m4399/operate/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/b6;

.field final synthetic b:Lcn/m4399/operate/z5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z5$b;->b:Lcn/m4399/operate/z5;

    iput-object p2, p0, Lcn/m4399/operate/z5$b;->a:Lcn/m4399/operate/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z5$b;->b:Lcn/m4399/operate/z5;

    invoke-static {v0}, Lcn/m4399/operate/z5;->a(Lcn/m4399/operate/z5;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/z5$b$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/z5$b$a;-><init>(Lcn/m4399/operate/z5$b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

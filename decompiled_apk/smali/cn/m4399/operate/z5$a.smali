.class Lcn/m4399/operate/z5$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z5;->a(Lcn/m4399/operate/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/b6;

.field final synthetic c:Lcn/m4399/operate/z5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z5$a;->c:Lcn/m4399/operate/z5;

    iput-object p2, p0, Lcn/m4399/operate/z5$a;->b:Lcn/m4399/operate/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z5$a;->b:Lcn/m4399/operate/b6;

    invoke-interface {v0}, Lcn/m4399/operate/b6;->a()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z5$a;->b:Lcn/m4399/operate/b6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/m4399/operate/b6;->a(F)V

    return-void
.end method

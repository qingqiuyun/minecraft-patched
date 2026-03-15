.class Lcn/m4399/operate/z5$c;
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

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcn/m4399/operate/z5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z5$c;->d:Lcn/m4399/operate/z5;

    iput-object p2, p0, Lcn/m4399/operate/z5$c;->b:Lcn/m4399/operate/b6;

    iput-object p3, p0, Lcn/m4399/operate/z5$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z5$c;->b:Lcn/m4399/operate/b6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcn/m4399/operate/b6;->a(F)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z5$c;->b:Lcn/m4399/operate/b6;

    iget-object v1, p0, Lcn/m4399/operate/z5$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcn/m4399/operate/b6;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

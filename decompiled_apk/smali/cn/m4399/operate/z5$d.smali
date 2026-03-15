.class Lcn/m4399/operate/z5$d;
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

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcn/m4399/operate/z5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z5$d;->d:Lcn/m4399/operate/z5;

    iput-object p2, p0, Lcn/m4399/operate/z5$d;->b:Lcn/m4399/operate/b6;

    iput-object p3, p0, Lcn/m4399/operate/z5$d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z5$d;->b:Lcn/m4399/operate/b6;

    iget-object v1, p0, Lcn/m4399/operate/z5$d;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcn/m4399/operate/b6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

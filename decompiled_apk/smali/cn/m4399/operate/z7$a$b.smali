.class Lcn/m4399/operate/z7$a$b;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z7$a;-><init>(Landroid/content/Context;Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h6;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/m4399/operate/z7$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z7$a;Lcn/m4399/operate/h6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z7$a$b;->c:Lcn/m4399/operate/z7$a;

    iput-object p2, p0, Lcn/m4399/operate/z7$a$b;->a:Lcn/m4399/operate/h6;

    iput-object p3, p0, Lcn/m4399/operate/z7$a$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/z7$a$b;->a:Lcn/m4399/operate/h6;

    invoke-virtual {p1}, Lcn/m4399/operate/h6;->a()Lcom/cmic/gen/sdk/d/b;

    move-result-object p1

    iget-object p1, p1, Lcom/cmic/gen/sdk/d/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/z7$a$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/m4399/operate/m6;->a(Landroid/content/Context;)Lcn/m4399/operate/m6;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/z7$a$b;->a:Lcn/m4399/operate/h6;

    const-string v0, "200025"

    const-string v1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return-void
.end method

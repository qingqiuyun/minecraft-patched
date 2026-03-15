.class public Lcn/m4399/operate/component/c;
.super Ljava/lang/Object;
.source "BannerNotificationQueue.java"


# static fields
.field private static final b:Lcn/m4399/operate/component/c;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/m4399/operate/component/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/component/c;

    invoke-direct {v0}, Lcn/m4399/operate/component/c;-><init>()V

    sput-object v0, Lcn/m4399/operate/component/c;->b:Lcn/m4399/operate/component/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/component/c;->a:Ljava/util/Queue;

    return-void
.end method

.method public static b()Lcn/m4399/operate/component/c;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/component/c;->b:Lcn/m4399/operate/component/c;

    return-object v0
.end method

.method private b(Lcn/m4399/operate/component/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method a(Lcn/m4399/operate/component/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/component/c;->b()Lcn/m4399/operate/component/c;

    move-result-object v0

    invoke-direct {v0, p1}, Lcn/m4399/operate/component/c;->b(Lcn/m4399/operate/component/b;)V

    :cond_0
    return-void
.end method

.method c()Lcn/m4399/operate/component/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/b;

    return-object v0
.end method

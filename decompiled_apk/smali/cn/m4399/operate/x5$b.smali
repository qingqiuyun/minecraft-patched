.class public Lcn/m4399/operate/x5$b;
.super Ljava/lang/Object;
.source "FfmpegTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/x5$b$c;,
        Lcn/m4399/operate/x5$b$b;,
        Lcn/m4399/operate/x5$b$d;,
        Lcn/m4399/operate/x5$b$e;,
        Lcn/m4399/operate/x5$b$f;
    }
.end annotation


# static fields
.field private static final e:Landroid/os/Handler;

.field private static final f:J = 0x21L

.field private static final g:F = 0.94f

.field private static final h:F = 0.99f

.field private static final i:F = 2.7500006E-5f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcn/m4399/operate/z5$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/m4399/operate/x5$b;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(FFLcn/m4399/operate/z5$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/m4399/operate/x5$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput p1, p0, Lcn/m4399/operate/x5$b;->a:F

    .line 12
    iput p2, p0, Lcn/m4399/operate/x5$b;->b:F

    .line 13
    iput-object p3, p0, Lcn/m4399/operate/x5$b;->d:Lcn/m4399/operate/z5$e;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/x5$b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/x5$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/x5$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/x5$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/x5$b;->b:F

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/x5$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/x5$b;->a:F

    return p0
.end method

.method static synthetic d(Lcn/m4399/operate/x5$b;)Lcn/m4399/operate/z5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/x5$b;->d:Lcn/m4399/operate/z5$e;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/x5$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lcn/m4399/operate/x5$b;->e:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/x5$b$b;

    new-instance v2, Lcn/m4399/operate/x5$b$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/x5$b$a;-><init>(Lcn/m4399/operate/x5$b;)V

    invoke-direct {v1, p0, v2}, Lcn/m4399/operate/x5$b$b;-><init>(Lcn/m4399/operate/x5$b;Lcn/m4399/operate/x5$b$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/x5$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.class Lcn/m4399/operate/aga/anti/d;
.super Ljava/lang/Object;
.source "AntiForegroundTask.java"


# static fields
.field private static final d:I = 0x5


# instance fields
.field private final a:Lcn/m4399/operate/aga/anti/b;

.field private final b:Lcn/m4399/operate/aga/anti/a;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/aga/anti/a;

    invoke-direct {v0}, Lcn/m4399/operate/aga/anti/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/d;->b:Lcn/m4399/operate/aga/anti/a;

    .line 3
    new-instance v0, Lcn/m4399/operate/aga/anti/d$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/d$a;-><init>(Lcn/m4399/operate/aga/anti/d;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/d;->c:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/d;->a:Lcn/m4399/operate/aga/anti/b;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/d;)Lcn/m4399/operate/aga/anti/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/d;->a:Lcn/m4399/operate/aga/anti/b;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/d;->b:Lcn/m4399/operate/aga/anti/a;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/a;->a()V

    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/d;->b:Lcn/m4399/operate/aga/anti/a;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/d;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/aga/anti/a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

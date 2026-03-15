.class Lcn/m4399/operate/provider/f$c;
.super Ljava/lang/Object;
.source "LocalUdidProvider.java"

# interfaces
.implements Lcn/m4399/operate/provider/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "local_udid"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/provider/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "local_udid"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/l5;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "local_udid"

    .line 1
    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "local_udid"

    .line 1
    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/provider/f$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

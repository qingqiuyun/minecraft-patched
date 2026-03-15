.class Lcn/m4399/operate/j1$b;
.super Ljava/lang/Object;
.source "GameHubApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/m4399/operate/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/j1;-><init>(Lcn/m4399/operate/j1$a;)V

    sput-object v0, Lcn/m4399/operate/j1$b;->a:Lcn/m4399/operate/j1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/j1;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/j1$b;->a:Lcn/m4399/operate/j1;

    return-object v0
.end method

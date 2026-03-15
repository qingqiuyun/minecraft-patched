.class Lcn/m4399/operate/a1$b;
.super Ljava/lang/Object;
.source "EaApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/m4399/operate/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/a1;

    invoke-direct {v0}, Lcn/m4399/operate/a1;-><init>()V

    sput-object v0, Lcn/m4399/operate/a1$b;->a:Lcn/m4399/operate/a1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/a1;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/a1$b;->a:Lcn/m4399/operate/a1;

    return-object v0
.end method

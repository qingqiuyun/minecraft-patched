.class Lcn/m4399/operate/upgrade/d$k;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/upgrade/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/upgrade/d$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/upgrade/d$k;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/upgrade/d$k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/m4399/operate/upgrade/d$k;->a:I

    return-void
.end method

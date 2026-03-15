.class public Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;
.super Ljava/lang/Object;
.source "RIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$styleable;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$style;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$string;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$menu;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$layout;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$integer;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$id;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$drawable;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$dimen;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$color;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$bool;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$attr;,
        Lcom/netease/mpay/ps/codescanner/widget/RIdentifier$anim;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private static final getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 30
    :try_start_0
    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 20
    const-class v0, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->mInstance:Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->mInstance:Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

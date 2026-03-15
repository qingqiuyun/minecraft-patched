.class Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomWebViewClient"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final managerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$CustomWebViewClient;->short:[S

    return-void

    :array_0
    .array-data 2
        0x627s
        0x635s
        0x622s
        0x631s
        0x630s
        0x60bs
        0x621s
        0x626s
        0x638s
    .end array-data
.end method

.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$CustomWebViewClient;->managerRef:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x789

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const v1, 0xd339

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x1639b

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۥۤ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v5, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x16d59

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 v1, 0x35ae

    const v0, 0x14c81

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۥۤ;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۦۡۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x485f

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object p2, v2, v9

    invoke-static {v1, v10, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۥۤ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4270

    const v3, 0x150d8

    const v1, 0x15bc3

    const v4, 0x9b5c

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v10, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۡۧ۟۠;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۠۠ۨۦ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x17642

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a83

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۢۨۥۤ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    aput-object v1, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    const/16 v7, 0x654

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v10, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v8

    aput-object p2, v4, v9

    invoke-static {v3, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۥ۠ۢۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۡ۠ۧ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class Lcom/mojang/minecraftpe/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->setupCrashHunter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 2231
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public crashCallBack(Ljava/lang/Throwable;)V
    .locals 4

    .line 2235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$900(Lcom/mojang/minecraftpe/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "runtimeInfo.other"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    move-result-object v0

    .line 2237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->addFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.class Lcom/mojang/minecraftpe/MainActivity$CustomReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 5607
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$CustomReceiver;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V
    .locals 0

    .line 5607
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity$CustomReceiver;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 5610
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mojang.minecraftpe.MainActivity.CUSTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "params"

    .line 5611
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5612
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$CustomReceiver;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p2, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeCustomCommand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

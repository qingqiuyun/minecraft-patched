.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$4;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->alertScanLoginQrCode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$4;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 488
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$4;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$300(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;I)V

    return-void
.end method

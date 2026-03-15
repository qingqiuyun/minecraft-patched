.class Lcom/netease/ntunisdk/SdkMdid$1;
.super Ljava/lang/Object;
.source "SdkMdid.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkMdid;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkMdid;

.field final synthetic val$oaid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkMdid;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkMdid$1;->this$0:Lcom/netease/ntunisdk/SdkMdid;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkMdid$1;->val$oaid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkMdid$1;->val$oaid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkMdid$1;->this$0:Lcom/netease/ntunisdk/SdkMdid;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkMdid$1;->val$oaid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkMdid;->access$000(Lcom/netease/ntunisdk/SdkMdid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

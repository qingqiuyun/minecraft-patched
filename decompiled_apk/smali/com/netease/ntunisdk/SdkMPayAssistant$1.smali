.class Lcom/netease/ntunisdk/SdkMPayAssistant$1;
.super Ljava/lang/Object;
.source "SdkMPayAssistant.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkMPayAssistant;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkMPayAssistant;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkMPayAssistant;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkMPayAssistant$1;->this$0:Lcom/netease/ntunisdk/SdkMPayAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtendFuncCall(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkMPayAssistant$1;->this$0:Lcom/netease/ntunisdk/SdkMPayAssistant;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method

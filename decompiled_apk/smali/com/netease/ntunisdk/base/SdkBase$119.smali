.class final Lcom/netease/ntunisdk/base/SdkBase$119;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5479
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$119;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput p2, p0, Lcom/netease/ntunisdk/base/SdkBase$119;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishInit(I)V
    .locals 1

    .line 5482
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ntInit code: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK Base"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5484
    iget p1, p0, Lcom/netease/ntunisdk/base/SdkBase$119;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 5485
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$119;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->d(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method

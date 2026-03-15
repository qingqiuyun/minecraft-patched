.class public Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# instance fields
.field public accept:Ljava/lang/String;

.field public acceptAll:Ljava/lang/String;

.field public alertCancel:Ljava/lang/String;

.field public alertConfirm:Ljava/lang/String;

.field public alertMsg:Ljava/lang/String;

.field public confirm:Ljava/lang/String;

.field public missingTips:Ljava/lang/String;

.field public optional:Ljava/lang/String;

.field public reject:Ljava/lang/String;

.field public required:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\uff08\u5fc5\u9009\uff09"

    .line 14
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->required:Ljava/lang/String;

    const-string v0, "\uff08\u53ef\u9009\uff09"

    .line 15
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->optional:Ljava/lang/String;

    return-void
.end method

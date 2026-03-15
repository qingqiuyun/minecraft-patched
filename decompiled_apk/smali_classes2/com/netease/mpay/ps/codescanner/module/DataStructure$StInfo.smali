.class public final Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;
.super Ljava/lang/Object;
.source "DataStructure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/module/DataStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success:Z

    .line 18
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->errMsg:Ljava/lang/String;

    return-object p0
.end method

.method public success(Ljava/lang/Object;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success:Z

    .line 12
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->data:Ljava/lang/Object;

    return-object p0
.end method

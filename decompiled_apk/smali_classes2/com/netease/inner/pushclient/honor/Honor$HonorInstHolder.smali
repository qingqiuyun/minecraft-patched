.class public Lcom/netease/inner/pushclient/honor/Honor$HonorInstHolder;
.super Ljava/lang/Object;
.source "Honor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/inner/pushclient/honor/Honor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HonorInstHolder"
.end annotation


# static fields
.field private static final inst:Lcom/netease/inner/pushclient/honor/Honor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/netease/inner/pushclient/honor/Honor;

    invoke-direct {v0}, Lcom/netease/inner/pushclient/honor/Honor;-><init>()V

    sput-object v0, Lcom/netease/inner/pushclient/honor/Honor$HonorInstHolder;->inst:Lcom/netease/inner/pushclient/honor/Honor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/netease/inner/pushclient/honor/Honor;
    .locals 1

    .line 17
    sget-object v0, Lcom/netease/inner/pushclient/honor/Honor$HonorInstHolder;->inst:Lcom/netease/inner/pushclient/honor/Honor;

    return-object v0
.end method

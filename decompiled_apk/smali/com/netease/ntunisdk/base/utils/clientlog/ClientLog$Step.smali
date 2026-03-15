.class public Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog$Step;
.super Ljava/lang/Object;
.source "ClientLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Step"
.end annotation


# static fields
.field public static final AIDETECT_DONE:Ljava/lang/String; = "aidetect_done"

.field public static final AIDETECT_START:Ljava/lang/String; = "aidetect_start"

.field public static final LOGIN_DONE_BASE:Ljava/lang/String; = "loginDone_base"

.field public static final PROTOCOL_DONE:Ljava/lang/String; = "protocol_done"

.field public static final PROTOCOL_START:Ljava/lang/String; = "protocol_start"

.field public static final UNI_SAUTH:Ljava/lang/String; = "uni_sauth"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

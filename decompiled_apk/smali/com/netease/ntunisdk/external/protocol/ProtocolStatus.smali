.class public interface abstract annotation Lcom/netease/ntunisdk/external/protocol/ProtocolStatus;
.super Ljava/lang/Object;
.source "ProtocolStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HAS_ACCEPT:I = 0x1

.field public static final HAS_CHECK_UPDATE:I = 0x2

.field public static final NEED_ACCEPT_UPDATE:I = 0x3

.field public static final NEW_PROTOCOL:I = 0x4

.field public static final NO_ACCEPT:I

.class public final Lcom/muhuaya/Crash/2;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Crash/1;,
        Lcom/muhuaya/Crash/CrashActiviy;
    }
.end annotation


# static fields
.field public static final DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    sput-object v2, Lcom/muhuaya/Crash/2;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 199
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    move-object v0, p0

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/muhuaya/Crash/2;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/muhuaya/Crash/1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Lcom/muhuaya/Crash/1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.class public final Landroidx/base/여자;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Landroidx/base/여자;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/base/여자;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/base/여자;->a:Landroidx/base/여자;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Landroidx/base/여자;
    .locals 1

    .line 1
    sget-object v0, Landroidx/base/여자;->a:Landroidx/base/여자;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/base/여자;->a:Landroidx/base/여자;

    .line 2
    .line 3
    return-object v0
.end method

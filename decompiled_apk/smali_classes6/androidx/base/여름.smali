.class public final Landroidx/base/여름;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroidx/base/데이터;


# instance fields
.field public final synthetic a:Landroidx/base/영화;


# direct methods
.method public constructor <init>(Landroidx/base/영화;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/base/여름;->a:Landroidx/base/영화;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/base/여름;->a:Landroidx/base/영화;

    .line 2
    .line 3
    new-instance v1, Landroidx/base/미술;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/base/미술;-><init>(Landroidx/base/영화;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

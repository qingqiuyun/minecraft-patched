.class public final Landroidx/base/영화;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/base/새벽;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/base/사용자;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroidx/base/성장;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/base/영화;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Landroidx/base/영화;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/base/영화;->c:I

    .line 14
    .line 15
    check-cast p4, Landroidx/base/사용자;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/base/영화;->d:Landroidx/base/사용자;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/base/미술;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/base/미술;-><init>(Landroidx/base/영화;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

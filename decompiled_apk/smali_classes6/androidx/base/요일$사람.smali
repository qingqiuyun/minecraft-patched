.class public final Landroidx/base/요일$사람;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/base/요일;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uc0ac\ub78c"
.end annotation


# static fields
.field public static final Companion:Landroidx/base/날짜;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/base/날짜;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/base/요일$사람;->Companion:Landroidx/base/날짜;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "pattern"

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
    iput-object p1, p0, Landroidx/base/요일$사람;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Landroidx/base/요일$사람;->flags:I

    .line 12
    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/base/요일;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/base/요일$사람;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/base/요일$사람;->flags:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/base/요일;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/base/요일$사람;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/요일$사람;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

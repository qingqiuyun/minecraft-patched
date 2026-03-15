.class public final Landroidx/base/클래스;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/base/클래스;->$delimiters:[C

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/base/클래스;->$ignoreCase:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/CharSequence;I)Landroidx/base/해제;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Landroidx/base/\ud574\uc81c;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/base/클래스;->$delimiters:[C

    iget-boolean v1, p0, Landroidx/base/클래스;->$ignoreCase:Z

    invoke-static {p1, v0, p2, v1}, Landroidx/base/계산;->H(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/base/해제;

    invoke-direct {v0, p1, p2}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/base/클래스;->invoke(Ljava/lang/CharSequence;I)Landroidx/base/해제;

    move-result-object p1

    return-object p1
.end method

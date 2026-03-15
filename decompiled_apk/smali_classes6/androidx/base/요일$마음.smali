.class public final Landroidx/base/요일$마음;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/시작;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/base/요일;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/base/요일$마음;->$value:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uc8fc\ub9d0;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/base/요일$마음;->$value:I

    check-cast p1, Landroidx/base/순간;

    invoke-interface {p1}, Landroidx/base/순간;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    invoke-interface {p1}, Landroidx/base/순간;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Landroidx/base/요일$마음;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

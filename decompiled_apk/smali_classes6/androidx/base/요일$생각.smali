.class public final synthetic Landroidx/base/요일$생각;
.super Landroidx/base/질서;
.source "SourceFile"

# interfaces
.implements Landroidx/base/시작;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/base/요일;->findAll(Ljava/lang/CharSequence;I)Landroidx/base/새벽;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/base/요일$생각;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/base/요일$생각;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/base/요일$생각;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/base/요일$생각;->INSTANCE:Landroidx/base/요일$생각;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroidx/base/창;

    .line 6
    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/base/질서;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/base/창;)Landroidx/base/창;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/base/입력;

    invoke-virtual {p1}, Landroidx/base/입력;->a()Landroidx/base/입력;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/base/창;

    invoke-virtual {p0, p1}, Landroidx/base/요일$생각;->invoke(Landroidx/base/창;)Landroidx/base/창;

    move-result-object p1

    return-object p1
.end method

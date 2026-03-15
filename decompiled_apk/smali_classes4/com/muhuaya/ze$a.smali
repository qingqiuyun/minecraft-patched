.class public final Lcom/muhuaya/ze$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/muhuaya/uf$b;

.field public h:Lcom/muhuaya/uf$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/muhuaya/ze$a;->a:I

    iput-object p2, p0, Lcom/muhuaya/ze$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/muhuaya/uf$b;->f:Lcom/muhuaya/uf$b;

    iput-object p1, p0, Lcom/muhuaya/ze$a;->g:Lcom/muhuaya/uf$b;

    iput-object p1, p0, Lcom/muhuaya/ze$a;->h:Lcom/muhuaya/uf$b;

    return-void
.end method

.class public Lcom/muhuaya/se$c;
.super Lcom/muhuaya/pe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/se;->b()Lcom/muhuaya/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/se;


# direct methods
.method public constructor <init>(Lcom/muhuaya/se;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/se$c;->b:Lcom/muhuaya/se;

    invoke-direct {p0}, Lcom/muhuaya/pe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Lcom/muhuaya/se$c;->b:Lcom/muhuaya/se;

    iget-object p1, p1, Lcom/muhuaya/se;->r:Lcom/muhuaya/qe;

    iget-object v0, p1, Lcom/muhuaya/qe;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/muhuaya/ne;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

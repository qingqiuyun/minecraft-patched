.class public Lcom/muhuaya/v5;
.super Lcom/muhuaya/t5;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/t5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/muhuaya/v5$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/v5$a;-><init>(Lcom/muhuaya/v5;)V

    sput-object v0, Lcom/muhuaya/x5;->r:Lcom/muhuaya/x5$a;

    return-void
.end method

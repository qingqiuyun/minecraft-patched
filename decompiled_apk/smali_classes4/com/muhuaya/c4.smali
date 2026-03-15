.class public final synthetic Lcom/muhuaya/c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/muhuaya/c4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/c4;

    invoke-direct {v0}, Lcom/muhuaya/c4;-><init>()V

    sput-object v0, Lcom/muhuaya/c4;->b:Lcom/muhuaya/c4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/muhuaya/p5$f;->a()V

    const/4 v0, 0x0

    throw v0
.end method

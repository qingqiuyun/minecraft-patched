.class public final synthetic Lcom/muhuaya/v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/muhuaya/v4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/v4;

    invoke-direct {v0}, Lcom/muhuaya/v4;-><init>()V

    sput-object v0, Lcom/muhuaya/v4;->b:Lcom/muhuaya/v4;

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

    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0
.end method

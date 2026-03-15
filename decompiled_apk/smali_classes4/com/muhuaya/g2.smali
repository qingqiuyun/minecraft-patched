.class public final synthetic Lcom/muhuaya/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/muhuaya/g2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/g2;

    invoke-direct {v0}, Lcom/muhuaya/g2;-><init>()V

    sput-object v0, Lcom/muhuaya/g2;->b:Lcom/muhuaya/g2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-direct {p1}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw p1
.end method

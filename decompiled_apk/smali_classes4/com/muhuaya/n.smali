.class public final synthetic Lcom/muhuaya/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/muhuaya/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/n;

    invoke-direct {v0}, Lcom/muhuaya/n;-><init>()V

    sput-object v0, Lcom/muhuaya/n;->b:Lcom/muhuaya/n;

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

    invoke-static {p1, p2}, Lmuhuaya/VerifyActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

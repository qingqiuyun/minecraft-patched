.class public Lcom/netease/ntunisdk/base/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    }
.end annotation


# static fields
.field public static final NT_OS_SDK_INVALID_CURRENCY:I = 0x9

.field public static final ORDERID_MAX_LEN:I = 0x40

.field public static final S_GS_CHECKING:I = 0x4

.field public static final S_GS_CHECK_ERR:I = 0x6

.field public static final S_GS_CHECK_OK:I = 0x5

.field public static final S_PREPARING:I = 0x0

.field public static final S_SDK_CHANNEL_IN_BLACKLIST:I = 0x1ae

.field public static final S_SDK_CHECKING:I = 0x1

.field public static final S_SDK_CHECK_CANCEL:I = 0xb

.field public static final S_SDK_CHECK_ERR:I = 0x3

.field public static final S_SDK_CHECK_OK:I = 0x2

.field public static final S_SDK_CHECK_RESTORE_OK:I = 0xa

.field public static final S_SDK_NO_CHANNEL:I = 0xa8

.field public static final S_WRONG_ORDER_ID:I = 0x8

.field public static final S_WRONG_PRODUCT_ID:I = 0x7

.field private static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static isJFV2Product:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 722
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v0, 0x1

    .line 723
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    const-string v0, ""

    .line 724
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 725
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 726
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 732
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 733
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 739
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 742
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 743
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    .line 749
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    const/4 v1, -0x1

    .line 751
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    .line 752
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    .line 757
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    .line 567
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    .line 568
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    .line 569
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    .line 570
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    .line 571
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    .line 572
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 573
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    .line 574
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 575
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 576
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 579
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 580
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 581
    iget-boolean v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 582
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->G:J

    .line 584
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 585
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 586
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 587
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 588
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 589
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 591
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    .line 592
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    .line 593
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    .line 594
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    .line 595
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    .line 596
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    .line 597
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    .line 598
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    .line 599
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    .line 600
    iget-object v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    .line 601
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->J:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->J:I

    .line 602
    iget v0, p1, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    .line 603
    iget-object p1, p1, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 722
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v0, 0x1

    .line 723
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    const-string v0, ""

    .line 724
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 725
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    .line 726
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    .line 727
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    .line 732
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    .line 733
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    .line 739
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    .line 741
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    .line 742
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    .line 743
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    .line 749
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    const/4 v1, -0x1

    .line 751
    iput v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    .line 752
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    .line 755
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    .line 757
    iput-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    .line 555
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setBid(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->G:J

    return-void
.end method

.method private a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .locals 6

    .line 773
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 774
    sget-boolean v1, Lcom/netease/ntunisdk/base/OrderInfo;->isJFV2Product:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->copy()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    .line 779
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 786
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->defaultInfoJson:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 789
    :catch_0
    iget-object v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goodsinfoMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 790
    iget-object v2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goodsinfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 791
    iget-object v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->priceMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 792
    iget-object v4, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->extraMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const-string v1, "goodsinfo"

    .line 795
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "price"

    .line 796
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "extra"

    .line 797
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 798
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 799
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 804
    :goto_0
    iput-object v2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    .line 805
    iput v3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    .line 806
    iput-object v1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 9

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UniSDK OrderInfo"

    const-string v0, "prodJson is null"

    .line 382
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "goodsid"

    .line 387
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "goodsinfo"

    .line 388
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "price"

    .line 389
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 390
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 392
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ratios"

    .line 393
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 394
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 395
    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 396
    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 397
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    move-object v7, v5

    if-gtz v4, :cond_2

    const/4 p0, 0x1

    move v4, p0

    .line 403
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "channel_goodsids"

    .line 404
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 405
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 406
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    :cond_3
    move-object v5, p0

    .line 409
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "channel_goodstypes"

    .line 410
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 411
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 412
    invoke-static {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    move-object v6, p0

    const-string p0, ""

    const-string v8, "extra"

    .line 416
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 418
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    move-object v8, p0

    .line 421
    invoke-static/range {v1 .. v8}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 423
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1460
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "goodscart"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extJson(goodscart):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UniSDK OrderInfo"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static c(Ljava/lang/String;)V
    .locals 24

    const-string v0, "defaults"

    .line 261
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniSDK OrderInfo"

    if-eqz v1, :cond_0

    const-string v0, "regJFV2Product prodJson is null"

    .line 262
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "goodsid"

    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 270
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 271
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 272
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 273
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 274
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 276
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 277
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "infos"

    .line 280
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 285
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v2

    const-string v2, "extra"

    move-object/from16 p0, v3

    const-string v3, "ratio"

    move-object/from16 v19, v4

    const-string v4, "price"

    move-object/from16 v20, v5

    const-string v5, "goodsinfo"

    if-eqz v17, :cond_4

    .line 286
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v7

    .line 287
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_3

    move-object/from16 v22, v0

    const-string v0, "channel_goodsid"

    .line 289
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_goodstype"

    move-object/from16 v23, v1

    const/4 v1, -0x1

    .line 290
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gold"

    .line 295
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    .line 297
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "free_yuanbao"

    .line 298
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_yuanbao"

    .line 299
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    .line 300
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object v5, v7

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v22

    move-object v7, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    move-object v1, v7

    move-object/from16 v7, v20

    .line 306
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v20, ""

    if-eqz v16, :cond_5

    .line 311
    :try_start_2
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_5
    if-eqz v19, :cond_6

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    .line 313
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object/from16 v16, v6

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    .line 319
    :goto_1
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 320
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    .line 322
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v4, v14

    goto :goto_2

    :cond_8
    move-object/from16 v19, v14

    move-object/from16 v21, v15

    const/4 v4, 0x0

    :goto_2
    move v14, v4

    .line 328
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 329
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    .line 331
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 332
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-gtz v2, :cond_b

    const/4 v2, 0x1

    .line 341
    :cond_b
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 342
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    move-object/from16 v20, v0

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_e

    .line 344
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    :goto_5
    move-object v0, v6

    move-object/from16 v4, p0

    move-object v1, v7

    move-object/from16 v3, v16

    move v6, v14

    move-object/from16 v14, v17

    move v7, v2

    move-object v2, v11

    move-object/from16 v11, v20

    .line 351
    invoke-static/range {v4 .. v11}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 354
    sget-object v4, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 355
    sget-object v4, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_6

    .line 357
    :cond_f
    new-instance v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {v4}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    .line 359
    :goto_6
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->currencyMap:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goldMap:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 361
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->goodsinfoMap:Ljava/util/Map;

    move-object/from16 v6, v19

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->ratioMap:Ljava/util/Map;

    move-object/from16 v6, v21

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    iget-object v5, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->priceMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 364
    iget-object v2, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->pay_yuanbaoMap:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 365
    iget-object v2, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->free_yuanbaoMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 366
    iget-object v2, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->extraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v0, :cond_10

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->defaultInfoJson:Ljava/lang/String;

    .line 371
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static getProductList()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static hasProduct(Lcom/netease/ntunisdk/base/OrderInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "GAS_GOODS_CART"

    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 543
    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 545
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->produceCartInfo()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static hasProduct(Ljava/lang/String;)Z
    .locals 1

    .line 531
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;
    .locals 38

    .line 1257
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1263
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "orderId"

    .line 1264
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkOrderId"

    .line 1265
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpOrderId"

    .line 1266
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pid"

    .line 1267
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bid"

    .line 1268
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "productCurrentPrice"

    .line 1269
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "productCount"

    .line 1270
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "orderDesc"

    .line 1271
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "orderStatus"

    .line 1272
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "orderErrReason"

    .line 1273
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "orderEtc"

    .line 1274
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "signature"

    .line 1275
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "orderChannel"

    .line 1276
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "orderCurrency"

    .line 1277
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v1

    const-string v1, "webPayment"

    .line 1278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v17, v1

    const-string v1, "qrCodeParams"

    .line 1279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "userData"

    .line 1280
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v1, "jfExtInfo"

    .line 1281
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "jfGas3Url"

    .line 1282
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v1, "uid"

    .line 1283
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v1, "aid"

    .line 1284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v1, "serverId"

    .line 1285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    const-string v1, "userName"

    .line 1286
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    const-string v1, "jfCode"

    .line 1287
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "jfSubCode"

    .line 1288
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "jfMessage"

    .line 1289
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    const-string v1, "arrPriceLocaleId"

    .line 1290
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    const-string v1, "unisdkJfExtCid"

    .line 1291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    const-string v1, "jfAasFfCode"

    .line 1292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "jfAasFfRule"

    .line 1293
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    const-string v1, "dataJson"

    .line 1294
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v33, v1

    const-string v1, "extendJson"

    .line 1295
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v34, v1

    const-string v1, "jfExtraJson"

    .line 1296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v35, v1

    const-string v1, "orderType"

    .line 1297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "receipt"

    .line 1298
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    const-string v1, "orderErrCode"

    .line 1299
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1302
    :try_start_2
    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setBid(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setCpOrderId(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpl-double v2, v7, v2

    if-lez v2, :cond_1

    double-to-float v2, v7

    .line 1307
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductCurrentPrice(F)V

    :cond_1
    if-lez v9, :cond_2

    .line 1310
    invoke-virtual {v1, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V

    .line 1312
    :cond_2
    invoke-virtual {v1, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderDesc(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v1, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1314
    invoke-virtual {v1, v12}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v1, v13}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v1, v15}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1318
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 1319
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    move-object/from16 v2, v18

    .line 1320
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 1321
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserData(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 1322
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 1323
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfGas3Url(Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 1324
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 1325
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 1326
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    move-object/from16 v2, v25

    .line 1327
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 1328
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfCode(I)V

    move/from16 v2, v27

    .line 1329
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfSubCode(I)V

    move-object/from16 v2, v28

    .line 1330
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfMessage(Ljava/lang/String;)V

    move-object/from16 v2, v29

    .line 1331
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setArrPriceLocaleId(Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 1332
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setUnisdkJfExtCid(Ljava/lang/String;)V

    move/from16 v2, v31

    .line 1333
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfCode(I)V

    move-object/from16 v2, v32

    .line 1334
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfRule(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 1335
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderType(I)V

    move-object/from16 v2, v37

    .line 1336
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setReceipt(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrCode(Ljava/lang/String;)V

    if-eqz v33, :cond_3

    .line 1340
    invoke-virtual/range {v33 .. v33}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setDataJson(Ljava/lang/String;)V

    :cond_3
    if-eqz v34, :cond_4

    .line 1344
    invoke-virtual/range {v34 .. v34}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setExtendJson(Ljava/lang/String;)V

    :cond_4
    if-eqz v35, :cond_5

    .line 1347
    invoke-virtual/range {v35 .. v35}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtraJson(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    :goto_0
    const-string v2, "UniSDK OrderInfo"

    const-string v3, "jsonStr2Obj error"

    .line 1350
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 431
    invoke-static {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 1365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "orderId"

    .line 1370
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkOrderId"

    .line 1371
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpOrderId"

    .line 1372
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCpOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 1373
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bid"

    .line 1374
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productCurrentPrice"

    .line 1375
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "productCount"

    .line 1376
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orderDesc"

    .line 1377
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderStatus"

    .line 1378
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orderErrReason"

    .line 1379
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderEtc"

    .line 1380
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    .line 1381
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderChannel"

    .line 1382
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderCurrency"

    .line 1383
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productName"

    .line 1384
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webPayment"

    .line 1385
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "qrCodeParams"

    .line 1386
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userData"

    .line 1387
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfExtInfo"

    .line 1388
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfGas3Url"

    .line 1389
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfGas3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 1390
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 1391
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverId"

    .line 1392
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userName"

    .line 1393
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfCode"

    .line 1394
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jfSubCode"

    .line 1395
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfSubCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jfMessage"

    .line 1396
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "arrPriceLocaleId"

    .line 1397
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getArrPriceLocaleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unisdkJfExtCid"

    .line 1398
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getUnisdkJfExtCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jfAasFfCode"

    .line 1399
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfAasFfCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jfAasFfRule"

    .line 1400
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfAasFfRule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeStamp"

    .line 1401
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "orderType"

    .line 1402
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receipt"

    .line 1403
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getReceipt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderErrCode"

    .line 1404
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1406
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getDataJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dataJson"

    .line 1407
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1410
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "extendJson"

    .line 1411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtraJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1414
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtraJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "jfExtraJson"

    .line 1415
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "UniSDK OrderInfo"

    const-string v2, "obj2Json error"

    .line 1418
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static regProduct(Ljava/lang/String;)V
    .locals 7

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UniSDK OrderInfo"

    const-string v0, "prodJson is null"

    .line 206
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "pid"

    .line 211
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "pId"

    .line 213
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "bid"

    .line 216
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, "productName"

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "name"

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "productPrice"

    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v3, "price"

    .line 225
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 230
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "eRatio"

    .line 231
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_6

    const-string v5, "ratios"

    .line 233
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 234
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 235
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 236
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 237
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    if-gtz v4, :cond_7

    const/4 v4, 0x1

    .line 244
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "sdkPids"

    .line 245
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "pids"

    .line 247
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    .line 249
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 250
    invoke-static {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 252
    :cond_9
    invoke-static {p0, v1, v3, v4, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regProduct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK OrderInfo"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_1

    .line 496
    :cond_1
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    .line 498
    :goto_1
    iput-object p0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    .line 499
    iput-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    .line 500
    iput p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    .line 501
    iput p3, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->exchangeRatio:I

    if-eqz p4, :cond_2

    .line 503
    iget-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 505
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1, p4}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "choose payChannel:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for pId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 511
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    .line 513
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 515
    sget-object p1, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    goto :goto_0

    .line 519
    :cond_0
    new-instance p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    .line 522
    iget-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->channelGoodsTypes:Ljava/util/Map;

    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 525
    iget-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellRatios:Ljava/util/Map;

    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    :cond_2
    iput-object p7, p0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    return-void
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 458
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 459
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 460
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 461
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 464
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 465
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 467
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 439
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 442
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 444
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 445
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 448
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 449
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 451
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getArrPriceLocaleId()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGoodsTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 856
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->channelGoodsTypes:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 683
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 684
    iput v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    .line 686
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    return v0
.end method

.method public getCpOrderId()Ljava/lang/String;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getCurOrderChannel()Ljava/lang/String;
    .locals 2

    const-string v0, "UniSDK OrderInfo"

    const-string v1, "getCurOrderChannel..."

    .line 1019
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDataJson()Ljava/lang/String;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendJson()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalChannelId()Ljava/lang/String;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFFChannel()Ljava/lang/String;
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJellRatios()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 869
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellRatios:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJellyExtra()Ljava/lang/String;
    .locals 1

    .line 882
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->jellyExtra:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getJfAasFfCode()I
    .locals 1

    .line 1162
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    return v0
.end method

.method public getJfAasFfRule()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getJfCode()I
    .locals 1

    .line 1122
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    return v0
.end method

.method public getJfExtInfo()Ljava/lang/String;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getJfExtraJson()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getJfGas3Url()Ljava/lang/String;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getJfMessage()Ljava/lang/String;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getJfSubCode()I
    .locals 1

    .line 1130
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    return v0
.end method

.method public getOrderChannel()Ljava/lang/String;
    .locals 2

    const-string v0, "UniSDK OrderInfo"

    const-string v1, "getOrderChannel..."

    .line 1010
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getPayChannel()"

    .line 1012
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCurrency()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDesc()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderErrCode()Ljava/lang/String;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderErrReason()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderEtc()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()I
    .locals 1

    .line 955
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    return v0
.end method

.method public getOrderType()I
    .locals 1

    .line 1206
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    return v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 2

    .line 908
    sget-object v0, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->payChannel:Ljava/lang/String;

    return-object v0

    .line 912
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->choosePayChannel(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductCurrentPrice()F
    .locals 2

    .line 654
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    return v0

    .line 660
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    return v0
.end method

.method public getProductExchangeRatio()I
    .locals 1

    .line 895
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->exchangeRatio:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 817
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProductPrice()F
    .locals 1

    .line 830
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getQrCodeParams()Ljava/lang/String;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkOrderId()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getSdkPids()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 843
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->a()Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, v0, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1202
    iget-wide v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->G:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getUnisdkJfExtCid()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public isCartOrder()Z
    .locals 2

    .line 1040
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GAS_GOODS_CART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isQRCodeOrder()Z
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v0

    return v0
.end method

.method public isWebPayment()Z
    .locals 1

    .line 1036
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    return v0
.end method

.method public produceCartInfo()Lorg/json/JSONArray;
    .locals 10

    const-string v0, ":"

    const-string v1, "UniSDK OrderInfo"

    .line 1425
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1427
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    .line 1431
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1432
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "goodsid"

    .line 1433
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "goodscount"

    .line 1434
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1435
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-lez v6, :cond_1

    .line 1436
    sget-object v8, Lcom/netease/ntunisdk/base/OrderInfo;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    if-eqz v8, :cond_0

    .line 1441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget v7, v8, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->productPrice:F

    int-to-float v6, v6

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    goto :goto_1

    .line 1439
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "production for ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "priceTotal="

    .line 1445
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, v4, v5

    if-gez v0, :cond_3

    .line 1447
    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductCurrentPrice(F)V

    const/4 v0, 0x1

    .line 1448
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 1453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goodscart traverse:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    return-void
.end method

.method public setArrPriceLocaleId(Ljava/lang/String;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->K:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 696
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->f:I

    return-void
.end method

.method public setCpOrderId(Ljava/lang/String;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public setDataJson(Ljava/lang/String;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->N:Ljava/lang/String;

    return-void
.end method

.method public setExtendJson(Ljava/lang/String;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    return-void
.end method

.method public setExternalChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setIsQRCodeOrder(Z)V
    .locals 0

    .line 1050
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    return-void
.end method

.method public setIsWebPayment(Z)V
    .locals 0

    .line 1045
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->o:Z

    return-void
.end method

.method public setJfAasFfCode(I)V
    .locals 0

    .line 1166
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    return-void
.end method

.method public setJfAasFfRule(Ljava/lang/String;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->D:Ljava/lang/String;

    return-void
.end method

.method public setJfCode(I)V
    .locals 0

    .line 1126
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    return-void
.end method

.method public setJfExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setJfExtraJson(Ljava/lang/String;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public setJfGas3Url(Ljava/lang/String;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setJfMessage(Ljava/lang/String;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    return-void
.end method

.method public setJfSubCode(I)V
    .locals 0

    .line 1134
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    return-void
.end method

.method public setOrderChannel(Ljava/lang/String;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setOrderCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setOrderDesc(Ljava/lang/String;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setOrderErrCode(Ljava/lang/String;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->M:Ljava/lang/String;

    return-void
.end method

.method public setOrderErrReason(Ljava/lang/String;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setOrderEtc(Ljava/lang/String;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(I)V
    .locals 0

    .line 962
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->h:I

    return-void
.end method

.method public setOrderType(I)V
    .locals 0

    .line 1210
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->H:I

    return-void
.end method

.method public setProductCurrentPrice(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 674
    iput p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->e:F

    return-void

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "product price error:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setQrCodeParams(Ljava/lang/String;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public setReceipt(Ljava/lang/String;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->L:Ljava/lang/String;

    return-void
.end method

.method public setSdkOrderId(Ljava/lang/String;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public setUnisdkJfExtCid(Ljava/lang/String;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 1473
    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->j:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->q:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->s:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->y:I

    .line 1474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->A:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->r:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->u:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->v:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->w:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->x:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netease/ntunisdk/base/OrderInfo;->E:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "orderId:%s&orderEtc:%s&userData:%s&jfExtInfo:%s&jfCode:%s&jfSubCode:%s&jfMessage:%s&arrPriceLocaleId:%s&unisdkJfExtCid:%s&userName:%s&serverId:%s&uid:%s&aid:%s&jfAasFfCode:%s&extendJson:%s"

    .line 1473
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

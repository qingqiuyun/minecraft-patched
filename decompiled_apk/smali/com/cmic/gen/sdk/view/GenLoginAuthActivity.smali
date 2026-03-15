.class public Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.super Landroid/app/Activity;
.source "GenLoginAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;
    }
.end annotation


# static fields
.field protected static final F:Ljava/lang/String;


# instance fields
.field private A:Lcom/cmic/gen/sdk/view/a;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Landroid/app/Dialog;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/cmic/gen/sdk/view/d;

.field private f:Lcom/cmic/gen/sdk/view/d;

.field private g:Lcom/cmic/gen/sdk/view/d;

.field private h:Lcom/cmic/gen/sdk/view/d;

.field private i:Lcom/cmic/gen/sdk/view/d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cmic/gen/sdk/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/lang/String;

.field private m:Lcn/m4399/operate/h6;

.field private n:Lcn/m4399/operate/k6;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:J

.field private t:I

.field private u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

.field private v:Lcn/m4399/operate/j6;

.field private w:Z

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    .locals 4

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "103000"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "keepListener"

    const-string v3, "traceId"

    if-eqz v0, :cond_1

    .line 19
    :try_start_1
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p3, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/q7;->c(Ljava/lang/String;)Lcn/m4399/operate/j6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p3, v2, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 26
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "200020"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p3, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/q7;->c(Ljava/lang/String;)Lcn/m4399/operate/j6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p3, v2, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 42
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    :try_start_0
    const-string p1, "authPageOut"

    .line 4
    invoke-static {p1}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "200020"

    const-string v0, "\u767b\u5f55\u9875\u9762\u5173\u95ed"

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/cmic/gen/sdk/d/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method static synthetic b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method static synthetic d(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/q7;->d(Ljava/lang/String;)Lcn/m4399/operate/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/h6;

    invoke-direct {v0, v2}, Lcn/m4399/operate/h6;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/q7;->c(Ljava/lang/String;)Lcn/m4399/operate/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->v:Lcn/m4399/operate/j6;

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    .line 12
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSecurityPhone value is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const-string v4, "operatortype"

    invoke-virtual {v1, v4, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operator value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->c()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 19
    sget-object v0, Lcn/m4399/operate/l7;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->c()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 21
    sget-object v0, Lcn/m4399/operate/l7;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcn/m4399/operate/l7;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    goto :goto_1

    :cond_3
    const-string v0, "3"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    .line 35
    :goto_1
    new-instance v1, Lcom/cmic/gen/sdk/view/d;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const v6, 0x1030010

    invoke-direct {v1, v3, v6, v5, v0}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    .line 37
    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    .line 51
    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    .line 52
    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 62
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    .line 67
    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    .line 68
    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 78
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    .line 84
    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    .line 85
    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$d;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$d;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 95
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 100
    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    .line 101
    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    .line 102
    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$e;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$e;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 112
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j()Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "\u300a%s\u300b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_9
    invoke-static {}, Lcom/cmic/gen/sdk/view/i;->a()Lcom/cmic/gen/sdk/view/i;

    move-result-object v0

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$f;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$f;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/view/i;->a(Lcom/cmic/gen/sdk/view/i$a;)V

    return-void
.end method

.method static synthetic e(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->T()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->U()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->U()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->U()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_1

    .line 18
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v6, "numberField_bottom"

    invoke-static {v1, v6}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/a;->U()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 25
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/a;->T()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/a;->T()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    const-string v6, "numberField_top"

    .line 28
    invoke-static {v1, v6}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/a;->T()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->E()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/a;->F()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 49
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->G()I

    move-result v7

    if-gtz v7, :cond_6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->H()I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->H()I

    move-result v7

    if-lez v7, :cond_5

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    .line 62
    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/a;->D()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/a;->H()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_5

    .line 63
    sget-object v7, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v8, "logBtn_bottom"

    invoke-static {v7, v8}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    .line 66
    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/a;->H()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v7

    .line 67
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->G()I

    move-result v7

    if-lez v7, :cond_7

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    .line 73
    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/a;->D()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/a;->G()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    .line 74
    sget-object v7, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v8, "logBtn_top"

    invoke-static {v7, v8}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/a;->G()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    .line 77
    invoke-static {v8, v6}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v6

    .line 78
    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->a0()I

    move-result v1

    const/16 v6, 0x1e

    if-ltz v1, :cond_9

    .line 101
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->j()I

    move-result v1

    if-le v1, v6, :cond_8

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->a0()I

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->a0()I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->j()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    goto :goto_4

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->j()I

    move-result v1

    if-le v1, v6, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->j()I

    move-result v1

    sub-int/2addr v6, v1

    neg-int v1, v6

    .line 105
    :goto_4
    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/a;->b0()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 106
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 107
    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7, v7}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 108
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->c0()I

    move-result v7

    const-string v8, "privacy_bottom="

    if-gtz v7, :cond_d

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->d0()I

    move-result v7

    if-gez v7, :cond_b

    goto/16 :goto_5

    .line 121
    :cond_b
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->d0()I

    move-result v7

    if-lez v7, :cond_c

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    .line 122
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/a;->d0()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    .line 123
    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    .line 126
    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/a;->d0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 127
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 130
    :cond_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v2, "privacy_top"

    invoke-static {v1, v2}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 133
    :cond_d
    :goto_5
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/a;->c0()I

    move-result v7

    if-lez v7, :cond_e

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    .line 134
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/a;->c0()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_e

    .line 135
    sget-object v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privacy_top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->c0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v4, v6

    .line 138
    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 139
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 142
    :cond_e
    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 159
    :goto_6
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 7
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->f0()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/a;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/a;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->w()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->B()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->B()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 40
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/gen/sdk/view/k;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    .line 41
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 42
    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    if-gt v3, v5, :cond_7

    :cond_6
    if-nez v1, :cond_8

    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    if-ge v3, v5, :cond_8

    .line 45
    :cond_7
    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    iput v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    .line 46
    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    .line 48
    :cond_8
    sget-object v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenWidth = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenHeight = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->l0()I

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 56
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->l0()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->k0()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    .line 59
    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:I

    .line 60
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->m0()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->j0()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    .line 64
    :cond_9
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/a;->n0()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->p0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g()V

    .line 72
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e()V

    .line 77
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->u0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_4

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->y()Lcom/cmic/gen/sdk/view/c;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 114
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 117
    sget-object v1, Lcom/cmic/gen/sdk/d/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const/4 v1, 0x0

    const-string v2, "200040"

    const-string v3, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    :goto_4
    return-void
.end method

.method static synthetic g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->W()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_2

    .line 14
    iget v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v5, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v4, "RelativeLayout.ALIGN_PARENT_RIGHT"

    invoke-static {v1, v4}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/a;->X()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/high16 v4, 0x41900000    # 18.0f

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/16 v1, 0x7777

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 33
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const v1, -0xcccccd

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 43
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()Landroid/widget/RelativeLayout;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/a;->L()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->K()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private i()Landroid/widget/RelativeLayout;
    .locals 12

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->j()I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/a;->h()I

    move-result v4

    .line 11
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/16 v7, 0x1e

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/a;->f()I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v1, :cond_0

    .line 13
    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    const v8, 0x8888

    .line 17
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 18
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/a;->j()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v11}, Lcom/cmic/gen/sdk/view/a;->h()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    if-le v0, v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v0

    int-to-float v0, v7

    :goto_0
    invoke-static {v9, v0}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 24
    invoke-virtual {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->f()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/a;->e0()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v5, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v3, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/view/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    const-string v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u300a%s\u300b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    const-string v1, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method static synthetic k(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k()V

    return-void
.end method

.method static synthetic l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcn/m4399/operate/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method static synthetic m(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcn/m4399/operate/k6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n:Lcn/m4399/operate/k6;

    return-object p0
.end method

.method private m()V
    .locals 8

    const-string v0, "traceId"

    .line 2
    :try_start_0
    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "stack"

    .line 11
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.cmic.gen.sdk.activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "loginTime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;J)V

    .line 19
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {v1}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lcn/m4399/operate/c8;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    invoke-virtual {v2, v0, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->v:Lcn/m4399/operate/j6;

    invoke-static {v1, v0}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;Lcn/m4399/operate/j6;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b()V

    .line 28
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l()V

    .line 29
    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    invoke-direct {v0, p0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcn/m4399/operate/h6;)V

    .line 31
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/i6;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$j;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;)V

    invoke-static {v1}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c()V

    .line 57
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    .line 61
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/j;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/j;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    .line 3
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v1, "loginClickStart"

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:Z

    .line 6
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->A()Lcom/cmic/gen/sdk/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->A()Lcom/cmic/gen/sdk/view/f;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/cmic/gen/sdk/view/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    new-instance v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$h;

    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$h;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string v5, "dialog_loading"

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 33
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :goto_0
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v1, "loginClickComplete"

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->A()Lcom/cmic/gen/sdk/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:Z

    .line 5
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->A()Lcom/cmic/gen/sdk/view/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/cmic/gen/sdk/view/f;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x4444

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6666

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x8888

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->Z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cmic/gen/sdk/view/j;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->y()Lcom/cmic/gen/sdk/view/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->y()Lcom/cmic/gen/sdk/view/c;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/cmic/gen/sdk/view/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 47
    :cond_6
    iget p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    .line 48
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/cmic/gen/sdk/d/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    iput-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->g0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->g0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cmic/gen/sdk/view/j;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/j;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const-string p1, "authPageIn"

    .line 16
    invoke-static {p1}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    .line 18
    invoke-static {p0}, Lcn/m4399/operate/k6;->a(Landroid/content/Context;)Lcn/m4399/operate/k6;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n:Lcn/m4399/operate/k6;

    .line 19
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d()V

    .line 20
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcn/m4399/operate/h6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/h6;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    invoke-virtual {v0}, Lcn/m4399/operate/h6;->a()Lcom/cmic/gen/sdk/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/cmic/gen/sdk/d/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const/4 v0, 0x0

    const-string v1, "200025"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "timeOnAuthPage"

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "authPrivacyState"

    if-eqz v0, :cond_0

    :try_start_2
    const-string v0, "1"

    .line 4
    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 6
    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/d/a;->a(Landroid/content/Context;Lcn/m4399/operate/h6;)V

    .line 9
    invoke-static {}, Lcom/cmic/gen/sdk/d/a;->a()V

    .line 10
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:Landroid/app/Dialog;

    .line 11
    invoke-static {}, Lcom/cmic/gen/sdk/view/i;->a()Lcom/cmic/gen/sdk/view/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/i;->c()V

    .line 12
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Ljava/lang/String;

    const-string v2, "GenLoginAuthActivity clear failed"

    invoke-static {v1, v2}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/cmic/gen/sdk/d/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->x()Lcom/cmic/gen/sdk/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->x()Lcom/cmic/gen/sdk/view/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cmic/gen/sdk/view/b;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->l0()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Lcom/cmic/gen/sdk/view/a;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    if-eqz v1, :cond_0

    const-string v2, "loginMethod"

    const-string v3, "loginAuth"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v1

    const-string v2, "200087"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/i6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    invoke-virtual {v2}, Lcn/m4399/operate/h6;->a()Lcom/cmic/gen/sdk/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/cmic/gen/sdk/d/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcn/m4399/operate/h6;

    const-string v2, "200025"

    const-string v3, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.class public final synthetic Landroidx/base/요청;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:Landroid/content/Context;

.field public final e:[I

.field public final f:Landroid/content/SharedPreferences;

.field public final g:[Ljava/lang/String;

.field public final h:[Z

.field public final i:[Z

.field public final j:Z

.field public final k:[I


# direct methods
.method public synthetic constructor <init>([I[Ljava/lang/String;[ILandroid/content/Context;[ILandroid/content/SharedPreferences;[Ljava/lang/String;[Z[ZZ[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/요청;->a:[I

    iput-object p2, p0, Landroidx/base/요청;->b:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/base/요청;->c:[I

    iput-object p4, p0, Landroidx/base/요청;->d:Landroid/content/Context;

    iput-object p5, p0, Landroidx/base/요청;->e:[I

    iput-object p6, p0, Landroidx/base/요청;->f:Landroid/content/SharedPreferences;

    iput-object p7, p0, Landroidx/base/요청;->g:[Ljava/lang/String;

    iput-object p8, p0, Landroidx/base/요청;->h:[Z

    iput-object p9, p0, Landroidx/base/요청;->i:[Z

    iput-boolean p10, p0, Landroidx/base/요청;->j:Z

    iput-object p11, p0, Landroidx/base/요청;->k:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v3, 0x0

    const-string v1, "\u06e4\u06dc\u06df\u06db\u06d6\u06e0\u06e1\u06ec\u06d8\u06d8\u06e8\u06e8\u06d6\u06e4\u06e4\u06e8\u06e7\u06d9\u06ec\u06e2\u06e2\u06e5\u06d8\u06e1\u06da\u06da\u06d9\u06e6\u06d6\u06d9\u06d8\u06ec"

    move-object v10, v3

    move-object v8, v3

    move-object v7, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v9, 0x198

    xor-int/2addr v3, v9

    xor-int/lit16 v3, v3, 0x198

    const/16 v9, 0x2ba

    const v11, -0x59314402

    xor-int/2addr v3, v9

    xor-int/2addr v3, v11

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06d9\u06da\u06e8\u06d8\u06e8\u06e4\u06df\u06e7\u06da\u06e6\u06d8\u06e7\u06dc\u06db\u06d6\u06e0\u06ec\u06dc\u06ec\u06df\u06df\u06d9\u06e8\u06d8\u06d8\u06da\u06e6\u06ec\u06e7\u06e4\u06dc\u06d8\u06e5\u06e8\u06d8\u06e5\u06e4\u06da\u06df\u06df\u06dc\u06ec\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroidx/base/요청;->a:[I

    const-string v1, "\u06e1\u06df\u06d7\u06e1\u06d9\u06e8\u06d8\u06d8\u06dc\u06db\u06ec\u06dc\u06e1\u06d8\u06e7\u06e5\u06df\u06ec\u06e5\u06e7\u06db\u06e1\u06d7\u06e2\u06e5\u06e6\u06d8\u06e6\u06e5\u06e8\u06d8\u06e1\u06da\u06eb\u06e7\u06e6\u06dc\u06d8\u06e8\u06db\u06e8\u06db\u06ec\u06e2\u06e0\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Landroidx/base/요청;->c:[I

    const-string v1, "\u06eb\u06e0\u06e8\u06d8\u06dc\u06dc\u06e7\u06d8\u06e0\u06d6\u06d7\u06da\u06eb\u06d7\u06d7\u06e8\u06d6\u06d7\u06e5\u06d8\u06d8\u06e7\u06e7\u06d7\u06e8\u06df\u06e4\u06e0\u06e6\u06d7\u06d7\u06d9\u06e1\u06d9\u06e8\u06d9\u06e6\u06eb"

    goto :goto_0

    :sswitch_3
    iget-object v4, p0, Landroidx/base/요청;->e:[I

    const-string v1, "\u06ec\u06e1\u06e8\u06dc\u06da\u06e6\u06d8\u06dc\u06ec\u06d9\u06e7\u06e1\u06ec\u06e7\u06e8\u06d8\u06d7\u06e7\u06d7\u06ec\u06d7\u06e6\u06dc\u06d8\u06d8\u06db\u06e0\u06dc\u06db\u06ec\u06d8\u06d8\u06df\u06e2\u06d9\u06e7\u06dc\u06d8\u06ec\u06d8\u06e5\u06d8\u06da\u06e1\u06dc\u06d8\u06e1\u06df\u06e5\u06e2\u06df\u06dc"

    goto :goto_0

    :sswitch_4
    iget-object v5, p0, Landroidx/base/요청;->f:Landroid/content/SharedPreferences;

    const-string v1, "\u06df\u06e7\u06e8\u06d8\u06df\u06e2\u06dc\u06eb\u06ec\u06e7\u06ec\u06db\u06e8\u06d8\u06d6\u06e7\u06d9\u06eb\u06ec\u06d9\u06e2\u06ec\u06e2\u06da\u06e0\u06e8\u06d9\u06dc\u06e0\u06e2\u06d6"

    goto :goto_0

    :sswitch_5
    iget-object v6, p0, Landroidx/base/요청;->g:[Ljava/lang/String;

    const-string v1, "\u06e8\u06e1\u06d6\u06e0\u06d8\u06d6\u06d8\u06e1\u06e4\u06e6\u06e7\u06d8\u06df\u06dc\u06e7\u06e5\u06d7\u06dc\u06d9\u06d9\u06d6\u06d8\u06d8\u06e7\u06e7\u06d9\u06ec\u06e4\u06d9\u06d6\u06d9\u06dc\u06e4\u06e2\u06d9\u06dc\u06db\u06d9"

    goto :goto_0

    :sswitch_6
    iget-object v7, p0, Landroidx/base/요청;->h:[Z

    const-string v1, "\u06e5\u06eb\u06e5\u06e4\u06da\u06e1\u06d6\u06e7\u06e5\u06d8\u06ec\u06d6\u06e6\u06d9\u06e1\u06e8\u06d8\u06d9\u06e4\u06d8\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06e0\u06e5\u06e2\u06d6\u06e8\u06d8\u06ec\u06e7\u06ec\u06d7\u06e8\u06e7\u06d8\u06d8\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v8, p0, Landroidx/base/요청;->i:[Z

    const-string v1, "\u06e2\u06e5\u06e7\u06d8\u06df\u06d6\u06e8\u06e7\u06df\u06dc\u06dc\u06d6\u06e0\u06dc\u06e6\u06d9\u06e7\u06df\u06db\u06e4\u06ec\u06e8\u06d8\u06eb\u06e6\u06d9\u06e5\u06eb\u06d8\u06d8\u06e4\u06d8\u06d9\u06dc\u06d7\u06e6\u06d8\u06e7\u06e2\u06e8"

    goto :goto_0

    :sswitch_8
    iget-object v10, p0, Landroidx/base/요청;->k:[I

    const-string v1, "\u06d7\u06e0\u06d8\u06da\u06e0\u06e6\u06d8\u06db\u06e1\u06e5\u06e2\u06e8\u06d9\u06da\u06eb\u06d6\u06e6\u06e1\u06e4\u06e8\u06db\u06e6\u06d8\u06ec\u06d8\u06d6\u06e1\u06e6\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_9
    iget-object v1, p0, Landroidx/base/요청;->b:[Ljava/lang/String;

    iget-object v3, p0, Landroidx/base/요청;->d:Landroid/content/Context;

    iget-boolean v9, p0, Landroidx/base/요청;->j:Z

    invoke-static/range {v0 .. v10}, Landroidx/base/저장;->a([I[Ljava/lang/String;[ILandroid/content/Context;[ILandroid/content/SharedPreferences;[Ljava/lang/String;[Z[ZZ[I)V

    const-string v1, "\u06dc\u06e6\u06d7\u06e8\u06da\u06e2\u06e1\u06e0\u06da\u06e6\u06dc\u06dc\u06ec\u06e8\u06d7\u06e7\u06d9\u06e6\u06e4\u06e7\u06db\u06e4\u06e7\u06e5\u06e2\u06dc\u06d8\u06e0\u06ec\u06e0\u06e1\u06eb\u06df\u06e5\u06e2\u06d6\u06df\u06e5\u06e5\u06e6"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de0a449 -> :sswitch_0
        -0x4ce156c9 -> :sswitch_3
        -0x488b030d -> :sswitch_7
        -0x1f5a317f -> :sswitch_1
        -0x1930ca2a -> :sswitch_a
        0x1661a696 -> :sswitch_4
        0x240e07d7 -> :sswitch_2
        0x40239ab3 -> :sswitch_6
        0x48fcec77 -> :sswitch_5
        0x5f14a230 -> :sswitch_8
        0x727c06c8 -> :sswitch_9
    .end sparse-switch
.end method

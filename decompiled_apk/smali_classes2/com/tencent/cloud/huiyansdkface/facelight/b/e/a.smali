.class public abstract Lcom/tencent/cloud/huiyansdkface/facelight/b/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;->randomNumeric(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;->randomAlphabetic(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;->randomNum(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateKey failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AESEncryptUtil"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "faceservice_generate_key_fail"

    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-object v2
.end method

.method public static a([B)[B
    .locals 15

    const-class v0, [B

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/a;->a:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "7450F09334?7]H;H1n-REV+XE6u4_ixxNvp(?YgW[{Ew O_]nF-Vguc\'4<}u*;|y%-]BrZE@&*\'{$:ooi$F$CutuD3GvMR,B$Z\"?Ed)(Mi7GjpI_Quc1v1qjm/]s\\<RX$aDDZ+yHIg(Gj  |p0h(le#li5Z1k#$96.8sI8K|hi+w.%lBIO22-1F4H\\/+):+--\\50@!I4mI9(L0HiI657GHJ{}[shszYxebpHsHl (N0j!*+2*-*p+f4ws):8z=m!{r:Czz<G=,y-2qnk\'UNK6T&ro\\ 17.Vf8;`9)[M%6`CBGF`4dNqFbRIZynUw?!~{DVX&X&Ymjm.kl/cns(*tr({5/Z/._}^Wp#>Dz&*mlHnA-MG /0$E\'--\\QHPRB.6:FVEh`\\kFaeq;d&f4S5M8R8U;!_m>CcmewGz d_nnz\'_K&j5rRX\"q;>x+U30lswu1~s=3*8|BwC}zK53/DLqpmv{H53\"CN}\\E3`(^\"[k<caZ/d`HpxZb:qvGYZ\"VY>bEuQQbejg+N\'&jN5r6\"vX),t-hQy}B~l`49zH{tt~C)@ T3!RJ9:Cus>QK:yK_OP $c FEXccjiHA\\j\'/2jdhFt:7Q8_qV;WRWRbc%\")M)\",i!\'dPnrXn*50.kx^8Zn}t]e[dxHE{!(AJIG)W$7(QR:XRuV6_aOXfG>>$}IoLE?)mTCi72oq28UT{NlO<o7P|dwdhc[G^qQ1p3T5ksy9fxgvgr_[t73Ap$vJ=,7~IF& C\"+hI2Xr)E^{q!T^W_aT!Y*]d&+!>mMl,-HaNc9kUlP:Nzy^bsE`QdWgu#WOdJzoS Z"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "TLbN{[Q_Y!Gih`f`"

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "f s"

    invoke-static {v1, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KYP_]XT~gg]a$9Yl_10"

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "f  b"

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "NPO\\RT"

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "M b"

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "O e"

    invoke-static {v1, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TLbN{bUTge]io%ki_^*HcxSqgf"

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "f k"

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TLbN{bUTge]io%ki_^*MIBS9GqgtjllTo%_}sr"

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "f  p"

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v0, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const-string v8, "C p"

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "O k"

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TLbN{bUTge]io%Hkcq]qcJez"

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "f r"

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "TLbN{bUTge]io%C^sA]`rnrz"

    invoke-static {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "f f"

    invoke-static {v1, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "QPZR`PdVBe]kWk]"

    invoke-static {v10}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v5, v12, v9

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v10, "M e"

    invoke-static {v1, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0x1c

    const-string v13, "<>-"

    const-string v14, "QP`6\\bdR`VY"

    if-lt v10, v12, :cond_0

    :try_start_1
    invoke-static {v14}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v4, v10, v9

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "M k"

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "o f"

    :goto_0
    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v14}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v9

    aput-object v4, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v10, "M k1"

    invoke-static {v1, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v13}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v10, "BC"

    aput-object v10, v7, v11

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "o f1"

    goto :goto_0

    :goto_1
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "O i"

    invoke-static {v1, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TLbN{bUTge]io%Kbai]qsqe"

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "f i"

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v4, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v7, "M s"

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SYUaAXW_"

    invoke-static {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "M g"

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_[PNbT"

    invoke-static {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v0, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v7, "M n"

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "]TS["

    invoke-static {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "M a"

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "=3-~#%gZf[FH7"

    invoke-static {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "O t"

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s i"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "s u"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "ItdzfwvGcrpuLlwz"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "ItdzfwvGcrpuLlwz"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

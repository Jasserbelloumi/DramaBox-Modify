.class public final Lcom/google/android/gms/internal/pal/zzagg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    mul-long v2, p0, v0

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-wide v2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x43

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const-string v2, "Multiplication overflows a long: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " * "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

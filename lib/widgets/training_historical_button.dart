import 'package:flutter/material.dart';
import 'package:tabata/resources/colors.dart';
import 'package:tabata/resources/strings.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tabata/resources/dimentions.dart';
import 'package:tabata/resources/text_styles.dart';
import 'package:tabata/presentation/tabata_form_pages/cubit/tabata_form_cubit.dart';

class TrainingHistoricalButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(Dimens.home_buttons_padding),
      child: InkWell(
        child: Container(
          width: Dimens.homeButtonsWidth(context),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(Dimens.home_page_buttons_radius),
            color: AppColors.home_page_training_historical_button,
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(Dimens.start_training_button_title_padding),
                child: FittedBox(
                  fit: BoxFit.fitWidth,
                  child: Text(
                    Strings.training_historics,
                    style: TextStyles.start_training,
                  ),
                ),
              ),
              Expanded(
                child: Icon(
                  Icons.history,
                  size: 150,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        onTap: () {
          context.read<TabataFormCubit>().startNewRoutine();
          Navigator.pushNamed(context, 'historical');
        },
      ),
    );
  }
}
